.class final Logo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logo;->a:Logh;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logo;->a:Logh;

    invoke-virtual {v0}, Logh;->f()Loft;

    move-result-object v0

    return-object v0
.end method
