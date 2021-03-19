.class public final Laqn;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Larj;

    new-instance p3, Layj;

    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laql;

    invoke-direct {p4, p1}, Laql;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
