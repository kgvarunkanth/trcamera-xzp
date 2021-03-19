.class final Ljwn;
.super Ljava/lang/Object;

# interfaces
.implements Lgnv;


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    iput-object p1, p0, Ljwn;->a:Ljwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljwn;->a:Ljwo;

    iget-object v0, v0, Ljwo;->g:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhsd;->d:Lhsd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwn;->a:Ljwo;

    iget-object v0, v0, Ljwo;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljwn;->a:Ljwo;

    iget-object v0, v0, Ljwo;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->d()V

    return-void
.end method
