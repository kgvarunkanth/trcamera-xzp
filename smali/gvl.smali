.class public final Lgvl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Lpmr;

    iput-object p2, p0, Lgvl;->b:Lpmr;

    iput-object p3, p0, Lgvl;->c:Lpmr;

    iput-object p4, p0, Lgvl;->d:Lpmr;

    iput-object p5, p0, Lgvl;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgvl;
    .locals 7

    new-instance v6, Lgvl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgvl;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lgvl;->a:Lpmr;

    iget-object v2, p0, Lgvl;->b:Lpmr;

    iget-object v3, p0, Lgvl;->c:Lpmr;

    iget-object v4, p0, Lgvl;->d:Lpmr;

    iget-object v5, p0, Lgvl;->e:Lpmr;

    new-instance v6, Lgvk;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgvk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method
