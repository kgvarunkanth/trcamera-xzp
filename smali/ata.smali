.class public final Lata;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field private final a:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lark;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lata;->a:Lark;

    new-instance v1, Laqx;

    invoke-direct {v1, p1}, Laqx;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
