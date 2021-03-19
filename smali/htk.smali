.class public final Lhtk;
.super Lllp;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhse;

    invoke-virtual {p1}, Lhse;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhse;->a(Ljava/lang/String;)Lhse;

    move-result-object p1

    return-object p1
.end method
