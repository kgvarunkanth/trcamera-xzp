.class public final Lgus;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Lfre;

.field private final c:Lfrm;

.field private final d:Lgsk;


# direct methods
.method public constructor <init>(Lgfy;Lfre;Lfrm;Lgsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgus;->b:Lfre;

    iput-object p1, p0, Lgus;->a:Lgfy;

    iput-object p3, p0, Lgus;->c:Lfrm;

    iput-object p4, p0, Lgus;->d:Lgsk;

    return-void
.end method

.method private static a(Lgsk;)Lguq;
    .locals 1

    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lgsk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    iget-object v0, p0, Lgus;->b:Lfre;

    iget-object v1, p0, Lgus;->d:Lgsk;

    invoke-static {v1}, Lgus;->a(Lgsk;)Lguq;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lfre;->a(Lguq;Lgez;)V

    iget-object v0, p2, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgus;->c:Lfrm;

    iget-object v1, p2, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrm;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgus;->c:Lfrm;

    iget-object v1, p2, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrm;->a(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lgus;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    iget-object p1, p0, Lgus;->b:Lfre;

    iget-object v0, p0, Lgus;->d:Lgsk;

    invoke-static {v0}, Lgus;->a(Lgsk;)Lguq;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lfre;->b(Lguq;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
