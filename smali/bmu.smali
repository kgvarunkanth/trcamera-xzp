.class final synthetic Lbmu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lbmu;->a:Loxz;

    sget-object p2, Lbmp;->a:Lbmp;

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
