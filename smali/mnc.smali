.class public final Lmnc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmna;
    .locals 1

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v0

    return-object v0
.end method
