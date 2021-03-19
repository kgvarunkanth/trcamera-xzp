.class public final Lbvc;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Lpmr;

    iput-object p2, p0, Lbvc;->b:Lpmr;

    iput-object p3, p0, Lbvc;->c:Lpmr;

    iput-object p4, p0, Lbvc;->d:Lpmr;

    iput-object p5, p0, Lbvc;->e:Lpmr;

    iput-object p6, p0, Lbvc;->f:Lpmr;

    iput-object p7, p0, Lbvc;->g:Lpmr;

    iput-object p8, p0, Lbvc;->h:Lpmr;

    iput-object p9, p0, Lbvc;->i:Lpmr;

    iput-object p10, p0, Lbvc;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lbvc;->a:Lpmr;

    iget-object v2, p0, Lbvc;->b:Lpmr;

    iget-object v3, p0, Lbvc;->c:Lpmr;

    iget-object v4, p0, Lbvc;->d:Lpmr;

    iget-object v5, p0, Lbvc;->e:Lpmr;

    iget-object v6, p0, Lbvc;->f:Lpmr;

    iget-object v7, p0, Lbvc;->g:Lpmr;

    iget-object v8, p0, Lbvc;->h:Lpmr;

    iget-object v9, p0, Lbvc;->i:Lpmr;

    iget-object v10, p0, Lbvc;->j:Lpmr;

    new-instance v11, Lbvb;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbvb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v11
.end method
