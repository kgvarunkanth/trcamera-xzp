.class public final Liuj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ldto;

.field public j:Lgmn;

.field public k:Ldtn;

.field public l:Lepn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liug;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Liuj;->f:Ljava/lang/Runnable;

    sget-object v0, Liuh;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Liuj;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liuj;->h:Z

    sget-object v0, Ldto;->k:Ldto;

    iput-object v0, p0, Liuj;->i:Ldto;

    return-void
.end method


# virtual methods
.method public final a()Liuk;
    .locals 13

    iget-object v0, p0, Liuj;->k:Ldtn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Liuj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuj;->j:Lgmn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liuj;->l:Lepn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liuj;->d:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liuj;->c:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liuj;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liuj;->a:Lj$/time/Duration;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Liuk;

    iget-object v2, p0, Liuj;->a:Lj$/time/Duration;

    iget-object v3, p0, Liuj;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Liuj;->c:Ljava/lang/String;

    iget-object v5, p0, Liuj;->d:Ljava/lang/String;

    iget v6, p0, Liuj;->e:I

    iget-object v7, p0, Liuj;->f:Ljava/lang/Runnable;

    iget-object v8, p0, Liuj;->g:Ljava/lang/Runnable;

    iget-object v9, p0, Liuj;->i:Ldto;

    iget-boolean v10, p0, Liuj;->h:Z

    iget-object v11, p0, Liuj;->j:Lgmn;

    iget-object v12, p0, Liuj;->l:Lepn;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Liuk;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ldto;ZLgmn;Lepn;)V

    new-instance v1, Liui;

    invoke-direct {v1, p0, v0}, Liui;-><init>(Liuj;Liuk;)V

    iput-object v1, v0, Liuk;->g:Ljava/lang/Runnable;

    return-object v0
.end method
