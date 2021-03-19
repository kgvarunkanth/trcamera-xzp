.class public final Lnfj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->a:Lpmr;

    iput-object p2, p0, Lnfj;->b:Lpmr;

    iput-object p3, p0, Lnfj;->c:Lpmr;

    iput-object p4, p0, Lnfj;->d:Lpmr;

    iput-object p5, p0, Lnfj;->e:Lpmr;

    iput-object p6, p0, Lnfj;->f:Lpmr;

    iput-object p7, p0, Lnfj;->g:Lpmr;

    iput-object p8, p0, Lnfj;->h:Lpmr;

    iput-object p9, p0, Lnfj;->i:Lpmr;

    iput-object p10, p0, Lnfj;->j:Lpmr;

    iput-object p11, p0, Lnfj;->k:Lpmr;

    iput-object p12, p0, Lnfj;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnfj;->a:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lnfj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnip;

    iget-object v0, p0, Lnfj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lnfj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnjz;

    iget-object v5, p0, Lnfj;->e:Lpmr;

    iget-object v6, p0, Lnfj;->f:Lpmr;

    iget-object v7, p0, Lnfj;->g:Lpmr;

    iget-object v8, p0, Lnfj;->h:Lpmr;

    iget-object v9, p0, Lnfj;->i:Lpmr;

    iget-object v10, p0, Lnfj;->j:Lpmr;

    iget-object v11, p0, Lnfj;->k:Lpmr;

    iget-object v12, p0, Lnfj;->l:Lpmr;

    new-instance v0, Lnfi;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lnfi;-><init>(Landroid/app/Application;Lnip;Lnjz;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method
