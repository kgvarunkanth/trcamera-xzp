.class public final Laqr;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# instance fields
.field private final a:Laqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Laqs;

    invoke-direct {v0}, Laqs;-><init>()V

    invoke-direct {p0, v0}, Laqr;-><init>(Laqu;)V

    return-void
.end method

.method public constructor <init>(Laqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqr;->a:Laqu;

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    new-instance p1, Laqw;

    iget-object v0, p0, Laqr;->a:Laqu;

    invoke-direct {p1, v0}, Laqw;-><init>(Laqu;)V

    return-object p1
.end method
