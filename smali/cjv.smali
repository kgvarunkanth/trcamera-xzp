.class public final Lcjv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjv;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcju;
    .locals 2

    iget-object v0, p0, Lcjv;->a:Lpmr;

    check-cast v0, Letq;

    invoke-virtual {v0}, Letq;->a()Letp;

    move-result-object v0

    new-instance v1, Lcju;

    invoke-direct {v1, v0}, Lcju;-><init>(Letp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjv;->a()Lcju;

    move-result-object v0

    return-object v0
.end method
