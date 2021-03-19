.class public final synthetic Ljdc;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljdf;


# direct methods
.method public constructor <init>(Ljdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljdf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljdc;->a:Ljdf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    return-void
.end method
