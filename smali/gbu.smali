.class public final Lgbu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbu;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgbu;
    .locals 1

    new-instance v0, Lgbu;

    invoke-direct {v0, p0}, Lgbu;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgbs;
    .locals 2

    iget-object v0, p0, Lgbu;->a:Lpmr;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgbs;

    invoke-direct {v1, v0}, Lgbs;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbu;->a()Lgbs;

    move-result-object v0

    return-object v0
.end method
