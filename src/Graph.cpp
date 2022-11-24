#include "Graph.h"
#include <cmath>
#include <map>

using namespace std;

double Graph::distance(int id1, int id2) const {
    double PI = 3.1415;
    GraphNode a = nodes_.at(id1);
    GraphNode b = nodes_.at(id2);
    //uses haversine formula
    double EARTH_RADIUS = 6378.1;
    double lat1 = a.latitude_ * PI/180;
    double lat2 = b.latitude_ * PI/180;
    double deltalat = lat1 - lat2;
    double deltalong = (b.longitude_ - a.longitude_)* PI/180;
    double haversine1 = pow(sin(deltalat/2),2)+cos(lat1)*cos(lat2)*pow(sin(deltalong/2),2);
    double haversine2 = 2*atan2(sqrt(haversine1), sqrt(1-haversine1));
    return haversine2 * EARTH_RADIUS;
}

void Graph::addNode(int id, string name, double latitude, double longitude) {
    GraphNode node = GraphNode(id, name, latitude, longitude);
    nodes_[id] = node;
}

bool Graph::connect(int id1, int id2) {
    if (nodes_.find(id1) == nodes_.end() || nodes_.find(id2) == nodes_.end()) {
        //if either node doesn't exist
        return false;
    }
    nodes_[id1].connections_[id2] = distance(id1, id2);
    numConnections_++;
    return true;
}

vector<int> Graph::getIDs() const {
    vector<int> ids;
    for (auto it = nodes_.begin(); it != nodes_.end(); it++) {
        ids.push_back(it->first);
    }
    return ids;
}

vector<int> Graph::getConnections(int id) const {
    vector<int> ids;
    GraphNode gn = nodes_.at(id);
    for (auto it = gn.connections_.begin(); it != gn.connections_.end(); it++) {
        ids.push_back(it->first);
    }
    return ids;
}
