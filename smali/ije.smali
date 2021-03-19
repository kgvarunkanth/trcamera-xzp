.class public final Lije;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lijc;
    .locals 1

    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lije;->a()Lijc;

    move-result-object v0

    return-object v0
.end method
