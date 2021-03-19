.class public final Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldkh;
    .locals 1

    new-instance v0, Ldkh;

    invoke-direct {v0, p0}, Ldkh;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldkf;
    .locals 2

    iget-object v0, p0, Ldkh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Ldkf;

    invoke-direct {v1, v0}, Ldkf;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkh;->a()Ldkf;

    move-result-object v0

    return-object v0
.end method
