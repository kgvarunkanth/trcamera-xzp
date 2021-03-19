.class public final Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Lpmr;

    iput-object p2, p0, Lgvx;->b:Lpmr;

    iput-object p3, p0, Lgvx;->c:Lpmr;

    iput-object p4, p0, Lgvx;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgvx;
    .locals 1

    new-instance v0, Lgvx;

    invoke-direct {v0, p0, p1, p2, p3}, Lgvx;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvw;
    .locals 5

    iget-object v0, p0, Lgvx;->a:Lpmr;

    iget-object v1, p0, Lgvx;->b:Lpmr;

    iget-object v2, p0, Lgvx;->c:Lpmr;

    iget-object v3, p0, Lgvx;->d:Lpmr;

    new-instance v4, Lgvw;

    invoke-direct {v4, v0, v1, v2, v3}, Lgvw;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvx;->a()Lgvw;

    move-result-object v0

    return-object v0
.end method
