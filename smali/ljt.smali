.class public final Lljt;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;
.implements Lljv;


# instance fields
.field private final a:Llqu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljt;->a:Llqu;

    iput-object p2, p0, Lljt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lljt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lljt;->a:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
