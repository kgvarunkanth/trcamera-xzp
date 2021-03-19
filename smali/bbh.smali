.class public final Lbbh;
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

.field private final m:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Lpmr;

    iput-object p2, p0, Lbbh;->b:Lpmr;

    iput-object p3, p0, Lbbh;->c:Lpmr;

    iput-object p4, p0, Lbbh;->d:Lpmr;

    iput-object p5, p0, Lbbh;->e:Lpmr;

    iput-object p6, p0, Lbbh;->f:Lpmr;

    iput-object p7, p0, Lbbh;->g:Lpmr;

    iput-object p8, p0, Lbbh;->h:Lpmr;

    iput-object p9, p0, Lbbh;->i:Lpmr;

    iput-object p10, p0, Lbbh;->j:Lpmr;

    iput-object p11, p0, Lbbh;->k:Lpmr;

    iput-object p12, p0, Lbbh;->l:Lpmr;

    iput-object p13, p0, Lbbh;->m:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbbg;
    .locals 15

    iget-object v1, p0, Lbbh;->a:Lpmr;

    iget-object v2, p0, Lbbh;->b:Lpmr;

    iget-object v3, p0, Lbbh;->c:Lpmr;

    iget-object v4, p0, Lbbh;->d:Lpmr;

    iget-object v5, p0, Lbbh;->e:Lpmr;

    iget-object v6, p0, Lbbh;->f:Lpmr;

    iget-object v7, p0, Lbbh;->g:Lpmr;

    iget-object v8, p0, Lbbh;->h:Lpmr;

    iget-object v9, p0, Lbbh;->i:Lpmr;

    iget-object v10, p0, Lbbh;->j:Lpmr;

    iget-object v11, p0, Lbbh;->k:Lpmr;

    iget-object v12, p0, Lbbh;->l:Lpmr;

    iget-object v13, p0, Lbbh;->m:Lpmr;

    new-instance v14, Lbbg;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbbg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbh;->a()Lbbg;

    move-result-object v0

    return-object v0
.end method
