.class public final Lfsa;
.super Ljava/lang/Object;

# interfaces
.implements Lfrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JZLfrt;Lmuu;)Lfru;
    .locals 0

    invoke-virtual {p5}, Lfrt;->a()V

    invoke-interface {p6}, Lmuu;->close()V

    new-instance p1, Lfrz;

    invoke-direct {p1}, Lfrz;-><init>()V

    return-object p1
.end method

.method public final b()Llqu;
    .locals 1

    sget-object v0, Lfry;->a:Llqu;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
