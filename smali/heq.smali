.class public final Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhen;
    .locals 2

    invoke-static {}, Lhfo;->a()Lhfn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lheq;
    .locals 1

    new-instance v0, Lheq;

    invoke-direct {v0}, Lheq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lheq;->a()Lhen;

    move-result-object v0

    return-object v0
.end method
