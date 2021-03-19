.class final Lbid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahp;

.field final synthetic b:Lmgy;

.field final synthetic c:Lbie;


# direct methods
.method public constructor <init>(Lbie;Lahp;Lmgy;)V
    .locals 0

    iput-object p1, p0, Lbid;->c:Lbie;

    iput-object p2, p0, Lbid;->a:Lahp;

    iput-object p3, p0, Lbid;->b:Lmgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbid;->a:Lahp;

    iget-object v1, p0, Lbid;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lahp;->a(I)V

    iget-object v0, p0, Lbid;->c:Lbie;

    invoke-virtual {v0}, Lbie;->b()V

    return-void
.end method
