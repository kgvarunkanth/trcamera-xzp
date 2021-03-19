.class public final Ldnw;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Lpmr;

    iput-object p2, p0, Ldnw;->b:Lpmr;

    iput-object p3, p0, Ldnw;->c:Lpmr;

    iput-object p4, p0, Ldnw;->d:Lpmr;

    iput-object p5, p0, Ldnw;->e:Lpmr;

    iput-object p6, p0, Ldnw;->f:Lpmr;

    iput-object p7, p0, Ldnw;->g:Lpmr;

    iput-object p8, p0, Ldnw;->h:Lpmr;

    iput-object p9, p0, Ldnw;->i:Lpmr;

    iput-object p10, p0, Ldnw;->j:Lpmr;

    iput-object p11, p0, Ldnw;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldnv;
    .locals 13

    iget-object v0, p0, Ldnw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljzp;

    iget-object v0, p0, Ldnw;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnza;

    iget-object v0, p0, Ldnw;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llim;

    iget-object v0, p0, Ldnw;->d:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v5

    iget-object v0, p0, Ldnw;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhkr;

    iget-object v0, p0, Ldnw;->f:Lpmr;

    check-cast v0, Ldnn;

    invoke-virtual {v0}, Ldnn;->a()Ldnm;

    move-result-object v7

    iget-object v0, p0, Ldnw;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Likp;

    iget-object v0, p0, Ldnw;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lesg;

    iget-object v0, p0, Ldnw;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcgs;

    iget-object v0, p0, Ldnw;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Ldnw;->k:Lpmr;

    check-cast v0, Lhll;

    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v12

    new-instance v0, Ldnv;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldnv;-><init>(Ljzp;Lnza;Llim;Lfvw;Lhkr;Ldnm;Likp;Lesg;Lcgs;ZLhlk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldnw;->a()Ldnv;

    move-result-object v0

    return-object v0
.end method
