.class public final Lgtn;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->a:Lpmr;

    iput-object p2, p0, Lgtn;->b:Lpmr;

    iput-object p3, p0, Lgtn;->c:Lpmr;

    iput-object p4, p0, Lgtn;->d:Lpmr;

    iput-object p5, p0, Lgtn;->e:Lpmr;

    iput-object p6, p0, Lgtn;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgtn;
    .locals 8

    new-instance v7, Lgtn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgtn;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgtm;
    .locals 8

    iget-object v1, p0, Lgtn;->a:Lpmr;

    iget-object v2, p0, Lgtn;->b:Lpmr;

    iget-object v3, p0, Lgtn;->c:Lpmr;

    iget-object v4, p0, Lgtn;->d:Lpmr;

    iget-object v5, p0, Lgtn;->e:Lpmr;

    iget-object v6, p0, Lgtn;->f:Lpmr;

    new-instance v7, Lgtm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgtm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtn;->a()Lgtm;

    move-result-object v0

    return-object v0
.end method
