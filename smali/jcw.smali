.class final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljcz;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljcw;->a:Ljcz;

    invoke-virtual {p1}, Ljcz;->b()V

    return-void
.end method
