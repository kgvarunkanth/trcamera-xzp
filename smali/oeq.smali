.class final Loeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Loep;


# direct methods
.method public constructor <init>(Loep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->a:Loep;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loer;

    iget-object v1, p0, Loeq;->a:Loep;

    invoke-direct {v0, v1}, Loer;-><init>(Loep;)V

    return-object v0
.end method
