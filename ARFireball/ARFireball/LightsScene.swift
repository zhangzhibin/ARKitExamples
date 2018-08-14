

import MetalKit
import AppCore

public final class LightsScene: Scene {

    override init(mtkView: MTKView, camera: Camera) {
        super.init(mtkView: mtkView, camera: camera)

    }

    override public func setup(view: MTKView) {
        super.setup(view: view)
        self.name = "Lights scene"

        let mushroom = Model(mtkView: view, renderDestination: view, modelName: "mushroom",
                             imageName: "mushroom.png", fragmentShader: .fragment_anchor_shader)
        mushroom.name = "Mushroom"
        add(childNode: mushroom)
    }

    override public func update(deltaTime: Float) {
        super.update(deltaTime: deltaTime)

        
    }

    func touchesBegan(_ view: UIView, touches: Set<UITouch>, with event: UIEvent?) {
        //guard let touch = touches.first else { return }
    }

    func touchesMoved(_ view: UIView, touches: Set<UITouch>, with event: UIEvent?) {
        //guard let touch = touches.first else { return }
        //let touchLocation = touch.location(in: view)

    }

}

