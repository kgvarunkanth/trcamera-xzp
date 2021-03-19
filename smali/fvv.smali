.class public final Lfvv;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lpmr;

    iput-object p2, p0, Lfvv;->b:Lpmr;

    iput-object p3, p0, Lfvv;->c:Lpmr;

    iput-object p4, p0, Lfvv;->d:Lpmr;

    iput-object p5, p0, Lfvv;->e:Lpmr;

    iput-object p6, p0, Lfvv;->f:Lpmr;

    iput-object p7, p0, Lfvv;->g:Lpmr;

    iput-object p8, p0, Lfvv;->h:Lpmr;

    iput-object p9, p0, Lfvv;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lfvv;->a:Lpmr;

    iget-object v2, p0, Lfvv;->b:Lpmr;

    iget-object v3, p0, Lfvv;->c:Lpmr;

    iget-object v4, p0, Lfvv;->d:Lpmr;

    iget-object v5, p0, Lfvv;->e:Lpmr;

    iget-object v6, p0, Lfvv;->f:Lpmr;

    iget-object v7, p0, Lfvv;->g:Lpmr;

    iget-object v8, p0, Lfvv;->h:Lpmr;

    iget-object v9, p0, Lfvv;->i:Lpmr;

    new-instance v10, Lfvu;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfvu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method
