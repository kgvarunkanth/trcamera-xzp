.class public final Lcij;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcij;->a:Lpmr;

    iput-object p2, p0, Lcij;->b:Lpmr;

    iput-object p3, p0, Lcij;->c:Lpmr;

    iput-object p4, p0, Lcij;->d:Lpmr;

    iput-object p5, p0, Lcij;->e:Lpmr;

    iput-object p6, p0, Lcij;->f:Lpmr;

    iput-object p7, p0, Lcij;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcij;->a:Lpmr;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->a()Landroid/content/ContentProvider;

    move-result-object v2

    iget-object v0, p0, Lcij;->b:Lpmr;

    check-cast v0, Lcio;

    invoke-virtual {v0}, Lcio;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcij;->c:Lpmr;

    check-cast v0, Ldea;

    invoke-virtual {v0}, Ldea;->a()Lddz;

    move-result-object v4

    iget-object v0, p0, Lcij;->d:Lpmr;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->a()Lcig;

    move-result-object v5

    iget-object v0, p0, Lcij;->e:Lpmr;

    check-cast v0, Ldey;

    invoke-virtual {v0}, Ldey;->a()Ldex;

    move-result-object v6

    iget-object v0, p0, Lcij;->f:Lpmr;

    check-cast v0, Ldeb;

    invoke-virtual {v0}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v7

    iget-object v0, p0, Lcij;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llrw;

    new-instance v0, Lcii;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcii;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Lddz;Lcig;Ldex;Landroid/content/UriMatcher;Llrw;)V

    return-object v0
.end method
