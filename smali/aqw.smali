.class public final Laqw;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field private final a:Laqu;


# direct methods
.method public constructor <init>(Laqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqw;->a:Laqu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Larj;

    new-instance p3, Layj;

    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laqt;

    iget-object v0, p0, Laqw;->a:Laqu;

    invoke-direct {p4, p1, v0}, Laqt;-><init>(Ljava/io/File;Laqu;)V

    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
