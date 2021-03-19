.class public final Laqj;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field private final a:Laqf;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->a:Laqf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 1

    check-cast p1, [B

    new-instance p2, Larj;

    new-instance p3, Layj;

    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laqg;

    iget-object v0, p0, Laqj;->a:Laqf;

    invoke-direct {p4, p1, v0}, Laqg;-><init>([BLaqf;)V

    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
