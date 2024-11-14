<mxfile host="Electron" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) draw.io/24.7.17 Chrome/128.0.6613.36 Electron/32.0.1 Safari/537.36" version="24.7.17">
  <diagram name="Page-1" id="i_xEsvh39rMq015timQ2">
    <mxGraphModel dx="2069" dy="713" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Bzz1_AComHtCyPnoAPtP-1" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;AWS Account&lt;/font&gt;&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_account;verticalAlign=top;align=left;spacingLeft=30;dashed=0;fillColor=#D6D6D6;fontColor=#333333;strokeColor=#d70f23;" parent="1" vertex="1">
          <mxGeometry x="70" y="80" width="760" height="510" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-2" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;Public subnet&lt;/font&gt;&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#6c8ebf;fillColor=#dae8fc;verticalAlign=top;align=left;spacingLeft=30;strokeWidth=4;gradientColor=#7ea6e0;" parent="Bzz1_AComHtCyPnoAPtP-1" vertex="1">
          <mxGeometry x="90" y="40" width="250" height="380" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-46" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;flowAnimation=1;" parent="Bzz1_AComHtCyPnoAPtP-2" source="Bzz1_AComHtCyPnoAPtP-19" target="Bzz1_AComHtCyPnoAPtP-44" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-19" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.application_load_balancer;fillColor=#F58536;gradientColor=none;" parent="Bzz1_AComHtCyPnoAPtP-2" vertex="1">
          <mxGeometry x="9.5" y="226.5" width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-20" value="" style="shape=image;html=1;verticalAlign=top;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;imageAspect=0;aspect=fixed;image=https://cdn4.iconfinder.com/data/icons/ios-web-user-interface-multi-circle-flat-vol-5/512/Collection_folder_data_group_locked_security_secure_lock-128.png" parent="Bzz1_AComHtCyPnoAPtP-2" vertex="1">
          <mxGeometry x="24" y="186.5" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-27" value="Bastion Host" style="shape=rect;fillColor=#FA4D56;aspect=fixed;resizable=0;labelPosition=center;verticalLabelPosition=bottom;align=center;verticalAlign=top;strokeColor=none;fontSize=14;fontStyle=1;fontFamily=Comic Sans MS;" parent="Bzz1_AComHtCyPnoAPtP-2" vertex="1">
          <mxGeometry x="157.82" y="40" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-28" value="" style="fillColor=#ffffff;strokeColor=none;dashed=0;outlineConnect=0;html=1;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;part=1;movable=0;resizable=0;rotatable=0;shape=mxgraph.ibm_cloud.bastion-host" parent="Bzz1_AComHtCyPnoAPtP-27" vertex="1">
          <mxGeometry width="24" height="24" relative="1" as="geometry">
            <mxPoint x="12" y="12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-33" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot; style=&quot;font-size: 14px;&quot;&gt;Ingress&amp;nbsp;&lt;/font&gt;&lt;/b&gt;&lt;div&gt;&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot; style=&quot;font-size: 14px;&quot;&gt;Controller&lt;/font&gt;&lt;/b&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="Bzz1_AComHtCyPnoAPtP-2" vertex="1">
          <mxGeometry x="9.5" y="290" width="90" height="50" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-43" value="" style="group" parent="Bzz1_AComHtCyPnoAPtP-2" vertex="1" connectable="0">
          <mxGeometry x="129.25" y="186.5" width="105.13" height="170" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-44" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f5f5f5;gradientColor=#b3b3b3;strokeColor=#666666;" parent="Bzz1_AComHtCyPnoAPtP-43" vertex="1">
          <mxGeometry x="-14.870000000000005" y="-15.25" width="120" height="182.5" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-41" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="Bzz1_AComHtCyPnoAPtP-43" source="Bzz1_AComHtCyPnoAPtP-38" target="Bzz1_AComHtCyPnoAPtP-39" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-38" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;HTTPS&lt;/font&gt;&lt;/b&gt;&lt;div&gt;&lt;b&gt;&lt;font face=&quot;O2dqL-LmfZSRcn_d-H7Z&quot;&gt;Listener&lt;/font&gt;&lt;/b&gt;&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" parent="Bzz1_AComHtCyPnoAPtP-43" vertex="1">
          <mxGeometry x="14.88" width="60.5" height="35" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-42" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="Bzz1_AComHtCyPnoAPtP-43" source="Bzz1_AComHtCyPnoAPtP-39" target="Bzz1_AComHtCyPnoAPtP-40" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-39" value="&lt;font face=&quot;Comic Sans MS&quot;&gt;&lt;b&gt;Rule&lt;/b&gt;&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" parent="Bzz1_AComHtCyPnoAPtP-43" vertex="1">
          <mxGeometry x="14.88" y="58.5" width="60.5" height="35" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-40" value="&lt;font face=&quot;Comic Sans MS&quot;&gt;&lt;b&gt;Target&lt;/b&gt;&lt;/font&gt;&lt;div&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;&lt;b&gt;Group&lt;/b&gt;&lt;/font&gt;&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" parent="Bzz1_AComHtCyPnoAPtP-43" vertex="1">
          <mxGeometry x="14.88" y="123.5" width="60.5" height="35" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-4" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;Private subnet&lt;/font&gt;&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#b85450;fillColor=#f8cecc;verticalAlign=top;align=left;spacingLeft=30;dashed=0;gradientColor=#ea6b66;" parent="Bzz1_AComHtCyPnoAPtP-1" vertex="1">
          <mxGeometry x="385.5" y="40" width="195" height="380" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-16" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Bzz1_AComHtCyPnoAPtP-4" source="Bzz1_AComHtCyPnoAPtP-6" target="Bzz1_AComHtCyPnoAPtP-10" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-6" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;strokeColor=#ffffff;fillColor=#232F3E;dashed=0;verticalLabelPosition=middle;verticalAlign=bottom;align=center;html=1;whiteSpace=wrap;fontSize=10;fontStyle=1;spacing=3;shape=mxgraph.aws4.productIcon;prIcon=mxgraph.aws4.eks;" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="62.5" y="30" width="72.5" height="70" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-15" value="" style="group" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1" connectable="0">
          <mxGeometry x="22.5" y="160" width="150" height="150" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-10" value="" style="rounded=1;whiteSpace=wrap;html=1;" parent="Bzz1_AComHtCyPnoAPtP-15" vertex="1">
          <mxGeometry width="150" height="150" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-12" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" parent="Bzz1_AComHtCyPnoAPtP-15" vertex="1">
          <mxGeometry x="85" y="16.07142857142857" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-11" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ec2;" parent="Bzz1_AComHtCyPnoAPtP-15" vertex="1">
          <mxGeometry x="10" y="16.07142857142857" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-7" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Bzz1_AComHtCyPnoAPtP-15" source="Bzz1_AComHtCyPnoAPtP-47" target="G3PXo3K-xALu4WFYYrQ8-2" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-47" value="" style="image;aspect=fixed;html=1;points=[];align=center;fontSize=12;image=img/lib/azure2/compute/Kubernetes_Services.svg;" parent="Bzz1_AComHtCyPnoAPtP-15" vertex="1">
          <mxGeometry x="18" y="100" width="34" height="30" as="geometry" />
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-2" value="" style="aspect=fixed;sketch=0;html=1;dashed=0;whitespace=wrap;verticalLabelPosition=bottom;verticalAlign=top;fillColor=#2875E2;strokeColor=#ffffff;points=[[0.005,0.63,0],[0.1,0.2,0],[0.9,0.2,0],[0.5,0,0],[0.995,0.63,0],[0.72,0.99,0],[0.5,1,0],[0.28,0.99,0]];shape=mxgraph.kubernetes.icon2;prIcon=pod" parent="Bzz1_AComHtCyPnoAPtP-15" vertex="1">
          <mxGeometry x="90.46" y="96.25" width="39.07" height="37.5" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-17" value="" style="shape=image;html=1;verticalAlign=top;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;imageAspect=0;aspect=fixed;image=https://cdn4.iconfinder.com/data/icons/ios-web-user-interface-multi-circle-flat-vol-5/512/Collection_folder_data_group_locked_security_secure_lock-128.png" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="118.75" y="20" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-18" value="" style="shape=image;html=1;verticalAlign=top;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;imageAspect=0;aspect=fixed;image=https://cdn4.iconfinder.com/data/icons/ios-web-user-interface-multi-circle-flat-vol-5/512/Collection_folder_data_group_locked_security_secure_lock-128.png" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="145" y="130" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-30" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#DD344C;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.role;" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="15" y="130" width="60.27" height="34" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-35" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot; style=&quot;font-size: 14px;&quot;&gt;Managed NodeGroup&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="15" y="330" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-36" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot; style=&quot;font-size: 14px;&quot;&gt;EKS control plane&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="Bzz1_AComHtCyPnoAPtP-4" vertex="1">
          <mxGeometry x="28.75" y="100" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-5" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;DB subnet&lt;/font&gt;&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#82b366;fillColor=#d5e8d4;verticalAlign=top;align=left;spacingLeft=30;dashed=0;gradientColor=#97d077;" parent="Bzz1_AComHtCyPnoAPtP-1" vertex="1">
          <mxGeometry x="620" y="40" width="115" height="380" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-24" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.rds_db_instance;fillColor=#2E73B8;gradientColor=none;" parent="Bzz1_AComHtCyPnoAPtP-5" vertex="1">
          <mxGeometry x="32.75" y="167" width="49.5" height="66" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-26" value="" style="shape=image;html=1;verticalAlign=top;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;imageAspect=0;aspect=fixed;image=https://cdn4.iconfinder.com/data/icons/ios-web-user-interface-multi-circle-flat-vol-5/512/Collection_folder_data_group_locked_security_secure_lock-128.png" parent="Bzz1_AComHtCyPnoAPtP-5" vertex="1">
          <mxGeometry x="50" y="140" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-37" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot; style=&quot;font-size: 14px;&quot;&gt;RDS MySQL&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="Bzz1_AComHtCyPnoAPtP-5" vertex="1">
          <mxGeometry x="5" y="240" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Bzz1_AComHtCyPnoAPtP-1" source="Bzz1_AComHtCyPnoAPtP-22" target="Bzz1_AComHtCyPnoAPtP-19" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-22" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#8C4FFF;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" parent="Bzz1_AComHtCyPnoAPtP-1" vertex="1">
          <mxGeometry x="10" y="272.5" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Bzz1_AComHtCyPnoAPtP-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;strokeWidth=2;" parent="Bzz1_AComHtCyPnoAPtP-1" target="Bzz1_AComHtCyPnoAPtP-24" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="554" y="240" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="554" y="240" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-5" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.119;entryY=0.488;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Bzz1_AComHtCyPnoAPtP-1" source="Bzz1_AComHtCyPnoAPtP-44" target="Bzz1_AComHtCyPnoAPtP-47" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="350" y="315" />
              <mxPoint x="350" y="315" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-9" value="" style="html=1;verticalLabelPosition=bottom;align=center;labelBackgroundColor=#ffffff;verticalAlign=top;strokeWidth=2;strokeColor=#0080F0;shadow=0;dashed=0;shape=mxgraph.ios7.icons.user;" parent="1" vertex="1">
          <mxGeometry x="-161" y="354.5" width="60" height="57.5" as="geometry" />
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="G3PXo3K-xALu4WFYYrQ8-9" target="Bzz1_AComHtCyPnoAPtP-22" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="G3PXo3K-xALu4WFYYrQ8-11" value="&lt;b&gt;&lt;font face=&quot;Comic Sans MS&quot;&gt;expense-dev.sprojex.in&lt;/font&gt;&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="-96" y="350" width="160" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
