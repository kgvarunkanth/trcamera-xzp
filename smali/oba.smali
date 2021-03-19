.class Loba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lnzv;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Loca;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->a:Loca;

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lobb;

    iget-object v1, p0, Loba;->a:Loca;

    invoke-direct {v0, v1}, Lobb;-><init>(Loca;)V

    return-object v0
.end method
