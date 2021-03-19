.class public abstract Lmvs;
.super Ljava/lang/Object;

# interfaces
.implements Lmve;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmvs;->a(Ljava/lang/Object;)V

    sget-object p1, Lmvd;->a:Lmvd;

    return-object p1
.end method
