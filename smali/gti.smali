.class public final Lgti;
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

    iput-object p1, p0, Lgti;->a:Lpmr;

    iput-object p2, p0, Lgti;->b:Lpmr;

    iput-object p3, p0, Lgti;->c:Lpmr;

    iput-object p4, p0, Lgti;->d:Lpmr;

    iput-object p5, p0, Lgti;->e:Lpmr;

    iput-object p6, p0, Lgti;->f:Lpmr;

    iput-object p7, p0, Lgti;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgti;
    .locals 9

    new-instance v8, Lgti;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgti;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgth;
    .locals 9

    iget-object v1, p0, Lgti;->a:Lpmr;

    iget-object v2, p0, Lgti;->b:Lpmr;

    iget-object v3, p0, Lgti;->c:Lpmr;

    iget-object v4, p0, Lgti;->d:Lpmr;

    iget-object v5, p0, Lgti;->e:Lpmr;

    iget-object v6, p0, Lgti;->f:Lpmr;

    iget-object v7, p0, Lgti;->g:Lpmr;

    new-instance v8, Lgth;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgth;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgti;->a()Lgth;

    move-result-object v0

    return-object v0
.end method
