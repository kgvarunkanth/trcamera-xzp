.class public final Lgbx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgbx;
    .locals 1

    new-instance v0, Lgbx;

    invoke-direct {v0, p0}, Lgbx;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgbw;
    .locals 2

    iget-object v0, p0, Lgbx;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    new-instance v1, Lgbw;

    invoke-direct {v1, v0}, Lgbw;-><init>(Lfvw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbx;->a()Lgbw;

    move-result-object v0

    return-object v0
.end method
