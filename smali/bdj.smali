.class public final Lbdj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbdi;
    .locals 1

    new-instance v0, Lbdi;

    invoke-direct {v0}, Lbdi;-><init>()V

    return-object v0
.end method

.method public static b()Lbdj;
    .locals 1

    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v0

    return-object v0
.end method
