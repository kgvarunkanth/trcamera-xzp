.class public final Lbww;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbwu;
    .locals 1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbww;->a()Lbwu;

    move-result-object v0

    return-object v0
.end method
