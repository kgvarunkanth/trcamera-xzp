.class public final Lari;
.super Ljava/lang/Object;


# instance fields
.field public final a:Layu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lari;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larg;

    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lari;->a:Layu;

    return-void
.end method
