.class public final Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Lalr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lals;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lave;

    invoke-direct {v0, p1}, Lave;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
