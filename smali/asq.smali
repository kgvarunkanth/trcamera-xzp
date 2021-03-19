.class public final Lasq;
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

    new-instance v0, Lasr;

    const-class v1, Laqx;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    invoke-direct {v0, p1}, Lasr;-><init>(Lark;)V

    return-object v0
.end method
