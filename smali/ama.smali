.class public final Lama;
.super Ljava/lang/Object;

# interfaces
.implements Lalr;


# instance fields
.field private final a:Laom;


# direct methods
.method public constructor <init>(Laom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->a:Laom;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lals;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lamb;

    iget-object v1, p0, Lama;->a:Laom;

    invoke-direct {v0, p1, v1}, Lamb;-><init>(Ljava/io/InputStream;Laom;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
