.class public final Lasc;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 3

    new-instance v0, Lasd;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    invoke-direct {v0, p1}, Lasd;-><init>(Lark;)V

    return-object v0
.end method
