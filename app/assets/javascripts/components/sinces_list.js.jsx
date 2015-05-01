/** @jsx React.DOM **/
var SincesList = React.createClass({
  getInitialState: function() {
    return { sinces: this.props.initialSinces };
  },
  render: function() {
    var sinces = this.state.sinces.map(function(since) {
      return <SinceListItem key={since.id} since={since}/>;
    });

    return (
      <ul className="sinces">
        {sinces}
      </ul>
    );
  }
});
