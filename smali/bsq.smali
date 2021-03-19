.class final synthetic Lbsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsq;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsq;->a:Lbsx;

    iget-object v1, v0, Lbsx;->h:Lbvz;

    invoke-virtual {v1}, Lbvz;->p()Llle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsx;->a(Z)Loxj;

    iget-object v0, v0, Lbsx;->e:Lbty;

    invoke-virtual {v0}, Lbty;->e()V

    return-void
.end method
