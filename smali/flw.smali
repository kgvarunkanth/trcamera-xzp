.class public final Lflw;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflw;->a:Lpmr;

    iput-object p2, p0, Lflw;->b:Lpmr;

    iput-object p3, p0, Lflw;->c:Lpmr;

    iput-object p4, p0, Lflw;->d:Lpmr;

    iput-object p5, p0, Lflw;->e:Lpmr;

    iput-object p6, p0, Lflw;->f:Lpmr;

    iput-object p7, p0, Lflw;->g:Lpmr;

    iput-object p8, p0, Lflw;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lflw;->a:Lpmr;

    iget-object v2, p0, Lflw;->b:Lpmr;

    iget-object v3, p0, Lflw;->c:Lpmr;

    iget-object v0, p0, Lflw;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcat;

    iget-object v0, p0, Lflw;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljai;

    iget-object v0, p0, Lflw;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llim;

    iget-object v0, p0, Lflw;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llle;

    iget-object v8, p0, Lflw;->h:Lpmr;

    new-instance v9, Lflv;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lflv;-><init>(Lpmr;Lpmr;Lpmr;Lcat;Ljai;Llim;Llle;Lpmr;)V

    return-object v9
.end method
