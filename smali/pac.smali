.class public final Lpac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmlw;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpac;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpac;->b:Z

    iput-boolean v0, p0, Lpac;->c:Z

    iput-boolean v0, p0, Lpac;->d:Z

    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p1}, Lpaa;-><init>(Lpac;Lmlw;)V

    iput-object v0, p0, Lpac;->e:Ljava/lang/Runnable;

    new-instance v0, Lpab;

    invoke-direct {v0, p0, p2, p1}, Lpab;-><init>(Lpac;Landroid/hardware/HardwareBuffer;Lmlw;)V

    iput-object v0, p0, Lpac;->f:Ljava/lang/Runnable;

    return-void
.end method
