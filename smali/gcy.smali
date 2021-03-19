.class public final Lgcy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgcy;
    .locals 1

    new-instance v0, Lgcy;

    invoke-direct {v0, p0}, Lgcy;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgcx;
    .locals 2

    iget-object v0, p0, Lgcy;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    new-instance v1, Lgcx;

    invoke-direct {v1, v0}, Lgcx;-><init>(Llrk;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcy;->a()Lgcx;

    move-result-object v0

    return-object v0
.end method
