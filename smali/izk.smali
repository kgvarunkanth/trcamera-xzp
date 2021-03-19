.class final synthetic Lizk;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljdf;


# direct methods
.method public constructor <init>(Ljdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizk;->a:Ljdf;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Lizk;->a:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    new-instance v1, Ljdc;

    invoke-direct {v1, v0}, Ljdc;-><init>(Ljdf;)V

    return-object v1
.end method
