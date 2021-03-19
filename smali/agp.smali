.class final Lagp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagq;


# direct methods
.method public constructor <init>(Lagq;Z)V
    .locals 0

    iput-object p1, p0, Lagp;->b:Lagq;

    iput-boolean p2, p0, Lagp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagp;->b:Lagq;

    iget-object v1, v0, Lagq;->b:Lahn;

    iget-boolean v2, p0, Lagp;->a:Z

    iget-object v0, v0, Lagq;->c:Lagv;

    invoke-interface {v1, v2, v0}, Lahn;->a(ZLaig;)V

    return-void
.end method
