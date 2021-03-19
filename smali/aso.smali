.class public final Laso;
.super Ljava/lang/Object;

# interfaces
.implements Larl;


# instance fields
.field private final a:Lari;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lari;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lari;-><init>([B)V

    iput-object v0, p0, Laso;->a:Lari;

    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    new-instance p1, Lasp;

    iget-object v0, p0, Laso;->a:Lari;

    invoke-direct {p1, v0}, Lasp;-><init>(Lari;)V

    return-object p1
.end method
