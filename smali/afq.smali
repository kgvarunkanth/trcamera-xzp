.class final Lafq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laig;

.field final synthetic c:Lafr;


# direct methods
.method public constructor <init>(Lafr;ZLaig;)V
    .locals 0

    iput-object p1, p0, Lafq;->c:Lafr;

    iput-boolean p2, p0, Lafq;->a:Z

    iput-object p3, p0, Lafq;->b:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafq;->c:Lafr;

    iget-object v0, v0, Lafr;->a:Lafs;

    iget-object v0, v0, Lafs;->a:Lahn;

    iget-boolean v1, p0, Lafq;->a:Z

    iget-object v2, p0, Lafq;->b:Laig;

    invoke-interface {v0, v1, v2}, Lahn;->a(ZLaig;)V

    return-void
.end method
