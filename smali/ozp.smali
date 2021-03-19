.class final synthetic Lozp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lmlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozp;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lozp;->b:Lmlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lozp;->a:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lozp;->b:Lmlw;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v1}, Lmlw;->close()V

    return-void
.end method
