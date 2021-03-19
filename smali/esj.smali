.class public final Lesj;
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

    iput-object p1, p0, Lesj;->a:Lpmr;

    iput-object p2, p0, Lesj;->b:Lpmr;

    iput-object p3, p0, Lesj;->c:Lpmr;

    iput-object p4, p0, Lesj;->d:Lpmr;

    iput-object p5, p0, Lesj;->e:Lpmr;

    iput-object p6, p0, Lesj;->f:Lpmr;

    iput-object p7, p0, Lesj;->g:Lpmr;

    iput-object p8, p0, Lesj;->h:Lpmr;

    iput-object p9, p0, Lesj;->i:Lpmr;

    iput-object p10, p0, Lesj;->j:Lpmr;

    iput-object p11, p0, Lesj;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lesl;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, Lesj;->a:Lpmr;

    check-cast v1, Ldug;

    invoke-virtual {v1}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, v0, Lesj;->b:Lpmr;

    check-cast v1, Liko;

    invoke-virtual {v1}, Liko;->a()Liki;

    move-result-object v7

    iget-object v1, v0, Lesj;->c:Lpmr;

    check-cast v1, Lesv;

    invoke-virtual {v1}, Lesv;->a()Lesu;

    move-result-object v8

    iget-object v1, v0, Lesj;->d:Lpmr;

    check-cast v1, Lesy;

    invoke-virtual {v1}, Lesy;->a()Lesx;

    move-result-object v9

    iget-object v10, v0, Lesj;->e:Lpmr;

    iget-object v11, v0, Lesj;->f:Lpmr;

    iget-object v1, v0, Lesj;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llrw;

    iget-object v1, v0, Lesj;->h:Lpmr;

    check-cast v1, Lblt;

    invoke-virtual {v1}, Lblt;->a()Loxk;

    move-result-object v13

    iget-object v1, v0, Lesj;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcgs;

    iget-object v1, v0, Lesj;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Likp;

    iget-object v1, v0, Lesj;->k:Lpmr;

    check-cast v1, Lbra;

    invoke-virtual {v1}, Lbra;->a()Lbqz;

    move-result-object v16

    new-instance v1, Lesi;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lesi;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Liki;Lesu;Lesx;Lpmr;Lpmr;Llrw;Loxk;Lcgs;Likp;Lbqz;)V

    return-object v1
.end method
